DELETE FROM `weenie` WHERE `class_Id` = 14861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14861, 'buadreninvokingnonmagic', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14861,   1,      32768) /* ItemType - Caster */
     , (14861,   3,         39) /* PaletteTemplate - Black */
     , (14861,   5,         20) /* EncumbranceVal */
     , (14861,   8,         20) /* Mass */
     , (14861,   9,   16777216) /* ValidLocations - Held */
     , (14861,  16,          1) /* ItemUseable - No */
     , (14861,  19,          0) /* Value */
     , (14861,  33,          1) /* Bonded - Bonded */
     , (14861,  46,        512) /* DefaultCombatStyle - Magic */
     , (14861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14861,  94,         16) /* TargetType - Creature */
     , (14861, 150,        103) /* HookPlacement - Hook */
     , (14861, 151,          3) /* HookType - Floor, Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14861,  22, True ) /* Inscribable */
     , (14861,  23, True ) /* DestroyOnSell */
     , (14861,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14861,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14861,   1, 'Buadren') /* Name */
     , (14861,  15, 'A Tumerok drum. Aun Tikakhe would be interested in seeing this.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14861,   1, 0x02000B31) /* Setup */
     , (14861,   3, 0x20000014) /* SoundTable */
     , (14861,   6, 0x04001337) /* PaletteBase */
     , (14861,   7, 0x10000364) /* ClothingBase */
     , (14861,   8, 0x0600223B) /* Icon */
     , (14861,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14861,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (14861,  36, 0x0E000016) /* MutateFilter */;
