//
// This is only for reference and to help IDEs.
// Devs should use the actual libs' headers instead!
//

#define PC_FSB_CHANNELS_MAX 16 /* Front/Side/Back channels */
#define PC_LFE_CHANNELS_MAX 4
#define PC_ASSOCDATA_MAX 8
#define PC_CCEL_MAX 16 /* CC elements */
#define PC_COMMENTLENGTH 256
#define PC_NUM_HEIGHT_LAYER 3
#define MAX_CRC_REGS 3
#define USAC_ID_BIT 16
#define TP_USAC_MAX_SPEAKERS (24)
#define TP_USAC_MAX_EXT_ELEMENTS ((24))
#define TP_USAC_MAX_ELEMENTS ((24) + TP_USAC_MAX_EXT_ELEMENTS)
#define TP_USAC_MAX_CONFIG_LEN                                         \
  512 /* next power of two of maximum of escapedValue(hBs, 4, 4, 8) in \
         AudioPreRoll() (285) */
#define TPDEC_USAC_NUM_CONFIG_CHANGE_FRAMES \
  (1) /* Number of frames for config change in USAC */


typedef signed int INT;
typedef unsigned int UINT;
typedef signed char SCHAR;
typedef unsigned char UCHAR;
typedef unsigned short USHORT;


typedef enum {
  TT_UNKNOWN = -1, /**< Unknown format.            */
  TT_MP4_RAW = 0,  /**< "as is" access units (packet based since there is
                      obviously no sync layer) */
  TT_MP4_ADIF = 1, /**< ADIF bitstream format.     */
  TT_MP4_ADTS = 2, /**< ADTS bitstream format.     */

  TT_MP4_LATM_MCP1 = 6, /**< Audio Mux Elements with muxConfigPresent = 1 */
  TT_MP4_LATM_MCP0 = 7, /**< Audio Mux Elements with muxConfigPresent = 0, out
                           of band StreamMuxConfig */

  TT_MP4_LOAS = 10, /**< Audio Sync Stream.         */

  TT_DRM = 12 /**< Digital Radio Mondial (DRM30/DRM+) bitstream format. */
} TRANSPORT_TYPE;

typedef enum {
  AOT_NONE = -1,
  AOT_NULL_OBJECT = 0,
  AOT_AAC_MAIN = 1, /**< Main profile                              */
  AOT_AAC_LC = 2,   /**< Low Complexity object                     */
  AOT_AAC_SSR = 3,
  AOT_AAC_LTP = 4,
  AOT_SBR = 5,
  AOT_AAC_SCAL = 6,
  AOT_TWIN_VQ = 7,
  AOT_CELP = 8,
  AOT_HVXC = 9,
  AOT_RSVD_10 = 10,          /**< (reserved)                                */
  AOT_RSVD_11 = 11,          /**< (reserved)                                */
  AOT_TTSI = 12,             /**< TTSI Object                               */
  AOT_MAIN_SYNTH = 13,       /**< Main Synthetic object                     */
  AOT_WAV_TAB_SYNTH = 14,    /**< Wavetable Synthesis object                */
  AOT_GEN_MIDI = 15,         /**< General MIDI object                       */
  AOT_ALG_SYNTH_AUD_FX = 16, /**< Algorithmic Synthesis and Audio FX object */
  AOT_ER_AAC_LC = 17,        /**< Error Resilient(ER) AAC Low Complexity    */
  AOT_RSVD_18 = 18,          /**< (reserved)                                */
  AOT_ER_AAC_LTP = 19,       /**< Error Resilient(ER) AAC LTP object        */
  AOT_ER_AAC_SCAL = 20,      /**< Error Resilient(ER) AAC Scalable object   */
  AOT_ER_TWIN_VQ = 21,       /**< Error Resilient(ER) TwinVQ object         */
  AOT_ER_BSAC = 22,          /**< Error Resilient(ER) BSAC object           */
  AOT_ER_AAC_LD = 23,        /**< Error Resilient(ER) AAC LowDelay object   */
  AOT_ER_CELP = 24,          /**< Error Resilient(ER) CELP object           */
  AOT_ER_HVXC = 25,          /**< Error Resilient(ER) HVXC object           */
  AOT_ER_HILN = 26,          /**< Error Resilient(ER) HILN object           */
  AOT_ER_PARA = 27,          /**< Error Resilient(ER) Parametric object     */
  AOT_RSVD_28 = 28,          /**< might become SSC                          */
  AOT_PS = 29,               /**< PS, Parametric Stereo (includes SBR)      */
  AOT_MPEGS = 30,            /**< MPEG Surround                             */

  AOT_ESCAPE = 31, /**< Signal AOT uses more than 5 bits          */

  AOT_MP3ONMP4_L1 = 32, /**< MPEG-Layer1 in mp4                        */
  AOT_MP3ONMP4_L2 = 33, /**< MPEG-Layer2 in mp4                        */
  AOT_MP3ONMP4_L3 = 34, /**< MPEG-Layer3 in mp4                        */
  AOT_RSVD_35 = 35,     /**< might become DST                          */
  AOT_RSVD_36 = 36,     /**< might become ALS                          */
  AOT_AAC_SLS = 37,     /**< AAC + SLS                                 */
  AOT_SLS = 38,         /**< SLS                                       */
  AOT_ER_AAC_ELD = 39,  /**< AAC Enhanced Low Delay                    */

  AOT_USAC = 42,     /**< USAC                                      */
  AOT_SAOC = 43,     /**< SAOC                                      */
  AOT_LD_MPEGS = 44, /**< Low Delay MPEG Surround                   */

  /* Pseudo AOTs */
  AOT_MP2_AAC_LC = 129, /**< Virtual AOT MP2 Low Complexity profile */
  AOT_MP2_SBR = 132, /**< Virtual AOT MP2 Low Complexity Profile with SBR    */

  AOT_DRM_AAC = 143, /**< Virtual AOT for DRM (ER-AAC-SCAL without SBR) */
  AOT_DRM_SBR = 144, /**< Virtual AOT for DRM (ER-AAC-SCAL with SBR) */
  AOT_DRM_MPEG_PS =
      145, /**< Virtual AOT for DRM (ER-AAC-SCAL with SBR and MPEG-PS) */
  AOT_DRM_SURROUND =
      146, /**< Virtual AOT for DRM Surround (ER-AAC-SCAL (+SBR) +MPS) */
  AOT_DRM_USAC = 147 /**< Virtual AOT for DRM with USAC */
} AUDIO_OBJECT_TYPE;

typedef struct {
  UINT ValidBits;
  UINT ReadOffset;
  UINT WriteOffset;
  UINT BitNdx;
  UCHAR *Buffer;
  UINT bufSize;
  UINT bufBits;
} FDK_BITBUF;

typedef struct {
  UINT CacheWord;
  UINT BitsInCache;
  FDK_BITBUF hBitBuf;
  UINT ConfigCache;
  UINT field_28;
} FDK_BITSTREAM;

typedef enum {
  /* mp4 element IDs */
  ID_NONE = -1, /**< Invalid Element helper ID.             */
  ID_SCE = 0,   /**< Single Channel Element.                */
  ID_CPE = 1,   /**< Channel Pair Element.                  */
  ID_CCE = 2,   /**< Coupling Channel Element.              */
  ID_LFE = 3,   /**< LFE Channel Element.                   */
  ID_DSE = 4,   /**< Currently one Data Stream Element for ancillary data is
                   supported. */
  ID_PCE = 5,   /**< Program Config Element.                */
  ID_FIL = 6,   /**< Fill Element.                          */
  ID_END = 7,   /**< Arnie (End Element = Terminator).      */
  ID_EXT = 8,   /**< Extension Payload (ER only).           */
  ID_SCAL = 9,  /**< AAC scalable element (ER only).        */
  /* USAC element IDs */
  ID_USAC_SCE = 0 + USAC_ID_BIT, /**< Single Channel Element.                */
  ID_USAC_CPE = 1 + USAC_ID_BIT, /**< Channel Pair Element.                  */
  ID_USAC_LFE = 2 + USAC_ID_BIT, /**< LFE Channel Element.                   */
  ID_USAC_EXT = 3 + USAC_ID_BIT, /**< Extension Element.                     */
  ID_USAC_END = 4 + USAC_ID_BIT, /**< Arnie (End Element = Terminator).      */
  ID_LAST
} MP4_ELEMENT_ID;

typedef enum {
  /* usac */
  ID_EXT_ELE_FILL = 0x00,
  ID_EXT_ELE_MPEGS = 0x01,
  ID_EXT_ELE_SAOC = 0x02,
  ID_EXT_ELE_AUDIOPREROLL = 0x03,
  ID_EXT_ELE_UNI_DRC = 0x04,
  /* rsv603da */
  ID_EXT_ELE_OBJ_METADATA = 0x05,
  ID_EXT_ELE_SAOC_3D = 0x06,
  ID_EXT_ELE_HOA = 0x07,
  ID_EXT_ELE_FMT_CNVRTR = 0x08,
  ID_EXT_ELE_MCT = 0x09,
  ID_EXT_ELE_ENHANCED_OBJ_METADATA = 0x0d,
  /* reserved for use outside of ISO scope */
  ID_EXT_ELE_VR_METADATA = 0x81,
  ID_EXT_ELE_UNKNOWN = 0xFF
} USAC_EXT_ELEMENT_TYPE;

typedef FDK_BITSTREAM *HANDLE_FDK_BITSTREAM;
typedef FDK_BITBUF *HANDLE_FDK_BITBUF;

typedef struct {
  USAC_EXT_ELEMENT_TYPE usacExtElementType;
  USHORT usacExtElementConfigLength;
  USHORT usacExtElementDefaultLength;
  UCHAR usacExtElementPayloadFrag;
  UCHAR usacExtElementHasAudioPreRoll;
} CSUsacExtElementConfig;

typedef struct {
  MP4_ELEMENT_ID usacElementType;
  UCHAR m_noiseFilling;
  UCHAR m_harmonicSBR;
  UCHAR m_interTes;
  UCHAR m_pvc;
  UCHAR m_stereoConfigIndex;
  CSUsacExtElementConfig extElement;
} CSUsacElementConfig;

typedef struct {
  UCHAR m_frameLengthFlag;
  UCHAR m_coreSbrFrameLengthIndex;
  UCHAR m_sbrRatioIndex;
  UCHAR m_nUsacChannels; /* number of audio channels signaled in
                            UsacDecoderConfig() / rsv603daDecoderConfig() via
                            numElements and usacElementType */
  UCHAR m_channelConfigurationIndex;
  UINT m_usacNumElements;
  CSUsacElementConfig element[TP_USAC_MAX_ELEMENTS];

  UCHAR numAudioChannels;
  UCHAR m_usacConfigExtensionPresent;
  UCHAR elementLengthPresent;
  UCHAR UsacConfig[TP_USAC_MAX_CONFIG_LEN];
  USHORT UsacConfigBits;
} CSUsacConfig;

typedef struct {
  UINT m_frameLengthFlag;
  UINT m_dependsOnCoreCoder;
  UINT m_coreCoderDelay;

  UINT m_extensionFlag;
  UINT m_extensionFlag3;

  UINT m_layer;
  UINT m_numOfSubFrame;
  UINT m_layerLength;
} CSGaSpecificConfig;

typedef struct {
  UCHAR m_frameLengthFlag;
  UCHAR m_sbrPresentFlag;
  UCHAR
  m_useLdQmfTimeAlign; /* Use LD-MPS QMF in SBR to achive time alignment */
  UCHAR m_sbrSamplingRate;
  UCHAR m_sbrCrcFlag;
  UINT m_downscaledSamplingFrequency;
} CSEldSpecificConfig;

typedef struct {
  /* PCE bitstream elements: */
  UCHAR ElementInstanceTag;
  UCHAR Profile;
  UCHAR SamplingFrequencyIndex;
  UCHAR NumFrontChannelElements;
  UCHAR NumSideChannelElements;
  UCHAR NumBackChannelElements;
  UCHAR NumLfeChannelElements;
  UCHAR NumAssocDataElements;
  UCHAR NumValidCcElements;

  UCHAR MonoMixdownPresent;
  UCHAR MonoMixdownElementNumber;

  UCHAR StereoMixdownPresent;
  UCHAR StereoMixdownElementNumber;

  UCHAR MatrixMixdownIndexPresent;
  UCHAR MatrixMixdownIndex;
  UCHAR PseudoSurroundEnable;

  UCHAR FrontElementIsCpe[PC_FSB_CHANNELS_MAX];
  UCHAR FrontElementTagSelect[PC_FSB_CHANNELS_MAX];
  UCHAR FrontElementHeightInfo[PC_FSB_CHANNELS_MAX];

  UCHAR SideElementIsCpe[PC_FSB_CHANNELS_MAX];
  UCHAR SideElementTagSelect[PC_FSB_CHANNELS_MAX];
  UCHAR SideElementHeightInfo[PC_FSB_CHANNELS_MAX];

  UCHAR BackElementIsCpe[PC_FSB_CHANNELS_MAX];
  UCHAR BackElementTagSelect[PC_FSB_CHANNELS_MAX];
  UCHAR BackElementHeightInfo[PC_FSB_CHANNELS_MAX];

  UCHAR LfeElementTagSelect[PC_LFE_CHANNELS_MAX];

  UCHAR AssocDataElementTagSelect[PC_ASSOCDATA_MAX];

  UCHAR CcElementIsIndSw[PC_CCEL_MAX];
  UCHAR ValidCcElementTagSelect[PC_CCEL_MAX];

  UCHAR CommentFieldBytes;
  UCHAR Comment[PC_COMMENTLENGTH];

  /* Helper variables for administration: */
  UCHAR isValid; /*!< Flag showing if PCE has been read successfully. */
  UCHAR
  NumChannels; /*!< Amount of audio channels summing all channel elements
                  including LFEs */
  UCHAR NumEffectiveChannels; /*!< Amount of audio channels summing only SCEs
                                 and CPEs */
  UCHAR elCounter;
} CProgramConfig;

typedef struct {
  /* XYZ Specific Data */
  union {
    CSGaSpecificConfig
        m_gaSpecificConfig; /**< General audio specific configuration. */
    CSEldSpecificConfig m_eldSpecificConfig; /**< ELD specific configuration. */
    CSUsacConfig m_usacConfig; /**< USAC specific configuration               */
  } m_sc;

  /* Common ASC parameters */
  CProgramConfig m_progrConfigElement; /**< Program configuration. */

  AUDIO_OBJECT_TYPE m_aot;  /**< Audio Object Type.  */
  UINT m_samplingFrequency; /**< Samplerate. */
  UINT m_samplesPerFrame;   /**< Amount of samples per frame.   */
  UINT m_directMapping; /**< Document this please !!                         */

  AUDIO_OBJECT_TYPE m_extensionAudioObjectType; /**< Audio object type */
  UINT m_extensionSamplingFrequency;            /**< Samplerate            */

  SCHAR m_channelConfiguration; /**< Channel configuration index */

  SCHAR m_epConfig;  /**< Error protection index                           */
  SCHAR m_vcb11Flag; /**< aacSectionDataResilienceFlag                     */
  SCHAR m_rvlcFlag;  /**< aacScalefactorDataResilienceFlag                 */
  SCHAR m_hcrFlag;   /**< aacSpectralDataResilienceFlag                    */

  SCHAR m_sbrPresentFlag; /**< Flag indicating the presence of SBR data in the
                             bitstream               */
  SCHAR
  m_psPresentFlag; /**< Flag indicating the presence of parametric stereo
                      data in the bitstream */
  UCHAR m_samplingFrequencyIndex;          /**< Samplerate index          */
  UCHAR m_extensionSamplingFrequencyIndex; /**< Samplerate index */
  SCHAR m_extensionChannelConfiguration;   /**< Channel configuration index   */

  UCHAR
  configMode; /**< The flag indicates if the callback shall work in memory
                 allocation mode or in config change detection mode */
  UCHAR AacConfigChanged; /**< The flag will be set if at least one aac config
                             parameter has changed that requires a memory
                             reconfiguration, otherwise it will be cleared */
  UCHAR SbrConfigChanged; /**< The flag will be set if at least one sbr config
                             parameter has changed that requires a memory
                             reconfiguration, otherwise it will be cleared */
  UCHAR SacConfigChanged; /**< The flag will be set if at least one sac config
                             parameter has changed that requires a memory
                             reconfiguration, otherwise it will be cleared */

  UCHAR
  config[TP_USAC_MAX_CONFIG_LEN]; /**< Configuration stored as bitstream */
  UINT configBits;                /**< Configuration length in bits */
} CSAudioSpecificConfig;

typedef struct {
  SCHAR flushCnt;      /**< Flush frame counter */
  UCHAR flushStatus;   /**< Flag indicates flush mode: on|off */
  SCHAR buildUpCnt;    /**< Build up frame counter */
  UCHAR buildUpStatus; /**< Flag indicates build up mode: on|off */
  UCHAR cfgChanged; /**< Flag indicates that the config changed and the decoder
                       needs to be initialized again via callback. Make sure
                       that memory is freed before initialization. */
  UCHAR contentChanged; /**< Flag indicates that the content changed i.e. a
                           right truncation occured before */
  UCHAR forceCfgChange; /**< Flag indicates if config change has to be forced
                           even if new config is the same */
} CCtrlCFGChange;

typedef INT (*cbUpdateConfig_t)(void *, const CSAudioSpecificConfig *,
	const UCHAR configMode, UCHAR *configChanged);
typedef INT (*cbFreeMem_t)(void *, const CSAudioSpecificConfig *);
typedef INT (*cbCtrlCFGChange_t)(void *, const CCtrlCFGChange *);
typedef INT (*cbSsc_t)(void *, HANDLE_FDK_BITSTREAM,
                       const AUDIO_OBJECT_TYPE coreCodec,
                       const INT samplingRate, const INT frameSize,
                       const INT stereoConfigIndex,
                       const INT coreSbrFrameLengthIndex, const INT configBytes,
                       const UCHAR configMode, UCHAR *configChanged);
typedef INT (*cbSbr_t)(void *self, HANDLE_FDK_BITSTREAM hBs,
                       const INT sampleRateIn, const INT sampleRateOut,
                       const INT samplesPerFrame,
                       const AUDIO_OBJECT_TYPE coreCodec,
                       const MP4_ELEMENT_ID elementID, const INT elementIndex,
                       const UCHAR harmonicSbr, const UCHAR stereoConfigIndex,
                       const UCHAR configMode, UCHAR *configChanged,
                       const INT downscaleFactor);
typedef INT (*cbUsac_t)(void *self, HANDLE_FDK_BITSTREAM hBs);
typedef INT (*cbUniDrc_t)(void *self, HANDLE_FDK_BITSTREAM hBs,
                          const INT fullPayloadLength, const INT payloadType,
                          const INT subStreamIndex, const INT payloadStart,
                          const AUDIO_OBJECT_TYPE);

typedef struct {
  cbUpdateConfig_t cbUpdateConfig; /*!< Function pointer for Config change
                                      notify callback.  */
  void *cbUpdateConfigData; /*!< User data pointer for Config change notify
                               callback. */
  cbFreeMem_t cbFreeMem;    /*!< Function pointer for free memory callback.  */
  void *cbFreeMemData;      /*!< User data pointer for free memory callback. */
  cbCtrlCFGChange_t cbCtrlCFGChange; /*!< Function pointer for config change
                                        control callback. */
  void *cbCtrlCFGChangeData; /*!< User data pointer for config change control
                                callback. */
  cbSsc_t cbSsc;             /*!< Function pointer for SSC parser callback. */
  void *cbSscData;           /*!< User data pointer for SSC parser callback. */
  cbSbr_t cbSbr;   /*!< Function pointer for SBR header parser callback. */
  void *cbSbrData; /*!< User data pointer for SBR header parser callback. */
  cbUsac_t cbUsac;
  void *cbUsacData;
  cbUniDrc_t cbUniDrc; /*!< Function pointer for uniDrcConfig and
                          loudnessInfoSet parser callback. */
  void *cbUniDrcData;  /*!< User data pointer for uniDrcConfig and
                          loudnessInfoSet parser callback. */
} CSTpCallBacks;

typedef struct {
  /* ADTS header fields */
  UCHAR mpeg_id;
  UCHAR layer;
  UCHAR protection_absent;
  UCHAR profile;
  UCHAR sample_freq_index;
  UCHAR private_bit;
  UCHAR channel_config;
  UCHAR original;
  UCHAR home;
  UCHAR copyright_id;
  UCHAR copyright_start;
  USHORT frame_length;
  USHORT adts_fullness;
  UCHAR num_raw_blocks;
  UCHAR num_pce_bits;
} STRUCT_ADTS_BS;

typedef struct {
  UCHAR isActive;
  INT maxBits;
  INT bitBufCntBits;
  INT validBits;
} CCrcRegData;

typedef struct {
  CCrcRegData crcRegData[MAX_CRC_REGS]; /*!< Multiple crc region description. */
  const USHORT*
      pCrcLookup; /*!< Pointer to lookup table filled in FDK_crcInit(). */
  USHORT crcPoly;    /*!< CRC generator polynom. */
  USHORT crcMask;    /*!< CRC mask. */
  USHORT startValue; /*!< CRC start value. */
  UCHAR crcLen;      /*!< CRC length. */
  UINT regStart; /*!< Start region marker for synchronization. */
  UINT regStop;  /*!< Stop region marker for synchronization. */
  USHORT crcValue; /*!< Crc value to be calculated. */
} FDK_CRCINFO;

struct STRUCT_ADTS {
  STRUCT_ADTS_BS bs;
  UCHAR decoderCanDoMpeg4;
  UCHAR BufferFullnesStartFlag;
  FDK_CRCINFO crcInfo;        /* CRC state info */
  USHORT crcReadValue;        /* CRC value read from bitstream data */
  USHORT rawDataBlockDist[4]; /* distance between each raw data block. Not the
                                 same as found in the bitstream */
};

typedef struct {
  INT NumProgramConfigElements;
  UINT BitRate;
  UCHAR CopyrightIdPresent;
  UCHAR OriginalCopy;
  UCHAR Home;
  UCHAR BitstreamType;
} CAdifHeader;

enum {
  LATM_MAX_PROG = 1,
  LATM_MAX_LAYER = 1,
  LATM_MAX_VAR_CHUNKS = 16,
  LATM_MAX_ID = 16
};

typedef struct {
  UINT m_frameLengthType;
  UINT m_bufferFullness;
  UINT m_streamID;
  UINT m_frameLengthInBits;
} LATM_LAYER_INFO;

typedef struct {
  LATM_LAYER_INFO m_linfo[LATM_MAX_PROG][LATM_MAX_LAYER];
  UINT m_taraBufferFullness;
  UINT m_otherDataLength;
  UINT m_audioMuxLengthBytes; /* Length of LOAS payload */

  UCHAR m_useSameStreamMux;
  UCHAR m_AudioMuxVersion;
  UCHAR m_AudioMuxVersionA;
  UCHAR m_allStreamsSameTimeFraming;
  UCHAR m_noSubFrames;
  UCHAR m_numProgram;
  UCHAR m_numLayer[LATM_MAX_PROG];

  UCHAR m_otherDataPresent;
  UCHAR m_crcCheckPresent;

  SCHAR BufferFullnessAchieved;
  UCHAR
  usacExplicitCfgChanged;      /* explicit config in case of USAC and LOAS/LATM
                                  must be compared to IPF cfg */
  UCHAR applyAsc;              /* apply ASC immediate without flushing */
  UCHAR newCfgHasAudioPreRoll; /* the new (dummy parsed) config has an
                                  AudioPreRoll */
} CLatmDemux;

typedef struct {
  FDK_CRCINFO crcInfo; /* CRC state info */
  USHORT crcReadValue; /* CRC value read from bitstream data */
} STRUCT_DRM;

typedef union {
  STRUCT_ADTS adts;
  CAdifHeader adif;
  CLatmDemux latm;
  STRUCT_DRM drm;
} transportdec_parser_t;

typedef struct TRANSPORTDEC {
  TRANSPORT_TYPE transportFmt; /*!< MPEG4 transportDec type. */

  CSTpCallBacks callbacks; /*!< Struct holding callback and its data */

  FDK_BITSTREAM bitStream[1]; /* Bitstream reader */
  UCHAR *bsBuffer;            /* Internal bitstreamd data buffer */

  transportdec_parser_t parser; /* Format specific parser structs. */

  CSAudioSpecificConfig asc[(1 * 1) + 1]; /* Audio specific config from the last
                                             config found. One additional
                                             CSAudioSpecificConfig is used
                                             temporarily for parsing. */
  CCtrlCFGChange ctrlCFGChange[(1 * 1)];  /* Controls config change */

  UINT globalFramePos;      /* Global transport frame reference bit position. */
  UINT accessUnitAnchor[1]; /* Current access unit start bit position. */
  INT auLength[1];          /* Length of current access unit. */
  INT numberOfRawDataBlocks; /* Current number of raw data blocks contained
                                remaining from the current transport frame. */
  UINT avgBitRate; /* Average bit rate used for frame loss estimation. */
  UINT lastValidBufferFullness; /* Last valid buffer fullness value for frame
                                   loss estimation */
  INT remainder; /* Reminder in division during lost access unit estimation. */
  INT missingAccessUnits; /* Estimated missing access units. */
  UINT burstPeriod;       /* Data burst period in mili seconds. */
  UINT holdOffFrames;     /* Amount of frames that were already hold off due to
                             buffer fullness condition not being met. */
  UINT flags;             /* Flags. */
  INT targetLayout;       /* CICP target layout. */
  UINT *pLoudnessInfoSetPosition; /* Reference and start position (bits) and
                                     length (bytes) of loudnessInfoSet within
                                     rsv603daConfig.  */
} TRANSPORTDEC;

typedef struct TRANSPORTDEC *HANDLE_TRANSPORTDEC;
