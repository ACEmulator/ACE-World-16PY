DELETE FROM `weenie` WHERE `class_Id` = 19414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19414, 'soundmakerbase', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19414,   1,        128) /* ItemType - Misc */
     , (19414,   3,         20) /* PaletteTemplate - Silver */
     , (19414,   5,        500) /* EncumbranceVal */
     , (19414,   8,        500) /* Mass */
     , (19414,  16,          1) /* ItemUseable - No */
     , (19414,  19,          0) /* Value */
     , (19414,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19414,  12, True ) /* ReportCollisions */
     , (19414,  13, True ) /* Ethereal */
     , (19414,  22, True ) /* Inscribable */
     , (19414,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19414,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19414,   1, 'Horn of Vigilance Base') /* Name */
     , (19414,  14, 'Place the Upper Pipes atop this horn to complete it.') /* Use */
     , (19414,  15, 'Horn of Vigilance Base.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19414,   1, 0x02000D49) /* Setup */
     , (19414,   3, 0x20000014) /* SoundTable */
     , (19414,   6, 0x04000BEF) /* PaletteBase */
     , (19414,   7, 0x1000037C) /* ClothingBase */
     , (19414,   8, 0x0600261A) /* Icon */
     , (19414,  22, 0x3400002B) /* PhysicsEffectTable */;
