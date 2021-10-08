DELETE FROM `weenie` WHERE `class_Id` = 30377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30377, 'wandrarewingsrakhil', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30377,   1,      32768) /* ItemType - Caster */
     , (30377,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30377,   5,         50) /* EncumbranceVal */
     , (30377,   8,         25) /* Mass */
     , (30377,   9,   16777216) /* ValidLocations - Held */
     , (30377,  16,          1) /* ItemUseable - No */
     , (30377,  19,        200) /* Value */
     , (30377,  46,        512) /* DefaultCombatStyle - Magic */
     , (30377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30377,  94,         16) /* TargetType - Creature */
     , (30377, 150,        103) /* HookPlacement - Hook */
     , (30377, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30377,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30377,   1, 'Wings of Rakhil') /* Name */
     , (30377,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30377,   1, 0x0200017C) /* Setup */
     , (30377,   3, 0x20000014) /* SoundTable */
     , (30377,   6, 0x04000BEF) /* PaletteBase */
     , (30377,   7, 0x1000012E) /* ClothingBase */
     , (30377,   8, 0x06001578) /* Icon */
     , (30377,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30377,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;
