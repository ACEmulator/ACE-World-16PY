DELETE FROM `weenie` WHERE `class_Id` = 30374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30374, 'wandrareeyemuramm', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30374,   1,      32768) /* ItemType - Caster */
     , (30374,   3,         82) /* PaletteTemplate - PinkPurple */
     , (30374,   5,         50) /* EncumbranceVal */
     , (30374,   8,         25) /* Mass */
     , (30374,   9,   16777216) /* ValidLocations - Held */
     , (30374,  16,          1) /* ItemUseable - No */
     , (30374,  19,        200) /* Value */
     , (30374,  46,        512) /* DefaultCombatStyle - Magic */
     , (30374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30374,  94,         16) /* TargetType - Creature */
     , (30374, 150,        103) /* HookPlacement - Hook */
     , (30374, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30374,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30374,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30374,   1, 'Eye of Muramm') /* Name */
     , (30374,  16, 'Describe me here.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30374,   1, 0x0200017C) /* Setup */
     , (30374,   3, 0x20000014) /* SoundTable */
     , (30374,   6, 0x04000BEF) /* PaletteBase */
     , (30374,   7, 0x1000012E) /* ClothingBase */
     , (30374,   8, 0x06001578) /* Icon */
     , (30374,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30374,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */;
