INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19414', 'soundmakerbase', 1) /* Generic */;

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
VALUES (19414,   1,   33557833) /* Setup */
     , (19414,   3,  536870932) /* SoundTable */
     , (19414,   6,   67111919) /* PaletteBase */
     , (19414,   7,  268436348) /* ClothingBase */
     , (19414,   8,  100673050) /* Icon */
     , (19414,  22,  872415275) /* PhysicsEffectTable */;
