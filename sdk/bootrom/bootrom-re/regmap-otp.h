/**
 * Created by TekuConcept on May 8, 2021
 */

#ifndef REGMAP_OTP_H
#define REGMAP_OTP_H

#define OTP_USER_WORK_MODE  0x0000 /* OTP user interface register 0 */
#define OTP_USER_OP_START   0x0004 /* OTP user interface register 1 */
#define OTP_USER_KEY_INDEX  0x0008 /* OTP user interface register 2 */
#define OTP_USER_KEY_DATA0  0x000C /* OTP user interface register 3 */
#define OTP_USER_KEY_DATA1  0x0010 /* OTP user interface register 4 */
#define OTP_USER_KEY_DATA2  0x0014 /* OTP user interface register 5 */
#define OTP_USER_KEY_DATA3  0x0018 /* OTP user interface register 6 */
#define OTP_USER_KEY_DATA4  0x001C /* OTP user interface register 7 */
#define OTP_USER_KEY_DATA5  0x0020 /* OTP user interface register 8 */
#define OTP_USER_KEY_DATA6  0x0024 /* OTP user interface register 9 */
#define OTP_USER_KEY_DATA7  0x0028 /* OTP user interface register 10 */
#define OTP_USER_KEY_DATA8  0x002C /* OTP user interface register 11 */
#define OTP_USER_FLAG_VALUE 0x0030 /* OTP user interface register 12 */
#define OTP_USER_FLAG_INDEX 0x0034 /* OTP user interface register 13 */
#define OTP_USER_REV_ADDR   0x0038 /* OTP user interface register 14 */
#define OTP_USER_REV_WDATA  0x003C /* OTP user interface register 15 */
#define OTP_USER_REV_RDATA  0x0040 /* OTP user interface register 16 */
#define OTP_USER_LOCK_STA0  0x0044 /* OTP user interface register 17 */
#define OTP_USER_CTRL_STA   0x004C /* OTP user interface register 19 */

#endif
