DELETE FROM `weenie` WHERE `class_Id` = 21118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21118, 'somaticelementalstrifecorpse', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21118,   1,        128) /* ItemType - Misc */
     , (21118,   3,         14) /* PaletteTemplate - Red */
     , (21118,   5,       9000) /* EncumbranceVal */
     , (21118,   8,       1800) /* Mass */
     , (21118,  16,          1) /* ItemUseable - No */
     , (21118,  19,          0) /* Value */
     , (21118,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21118,   1, True ) /* Stuck */
     , (21118,  12, True ) /* ReportCollisions */
     , (21118,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21118,  12,     0.1) /* Shade */
     , (21118,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21118,   1, 'Sacrificed Zharalim ') /* Name */
     , (21118,  15, 'A gharu''ndim warrior, once a proud Zharalim. His body is paled by the loss of all his blood. A puncture wound is apparent through his chest, and two smaller wounds adorn either side of throat.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21118,   1, 0x02000D63) /* Setup */
     , (21118,   6, 0x0400007E) /* PaletteBase */
     , (21118,   7, 0x100003CF) /* ClothingBase */
     , (21118,   8, 0x06001B42) /* Icon */;
