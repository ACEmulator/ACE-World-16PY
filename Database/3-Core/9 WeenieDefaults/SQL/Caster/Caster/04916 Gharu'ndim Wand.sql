DELETE FROM `weenie` WHERE `class_Id` = 4916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4916, 'newbiewandgharundim', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4916,   1,      32768) /* ItemType - Caster */
     , (4916,   3,          8) /* PaletteTemplate - Green */
     , (4916,   5,        125) /* EncumbranceVal */
     , (4916,   8,         50) /* Mass */
     , (4916,   9,   16777216) /* ValidLocations - Held */
     , (4916,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (4916,  18,          1) /* UiEffects - Magical */
     , (4916,  19,         10) /* Value */
     , (4916,  46,        512) /* DefaultCombatStyle - Magic */
     , (4916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4916,  94,         16) /* TargetType - Creature */
     , (4916, 110,          0) /* ItemAllegianceRankLimit */
     , (4916, 150,        103) /* HookPlacement - Hook */
     , (4916, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4916,  29,       1) /* WeaponDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4916,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4916,   1, 0x02000620) /* Setup */
     , (4916,   3, 0x20000014) /* SoundTable */
     , (4916,   6, 0x04000BEF) /* PaletteBase */
     , (4916,   7, 0x10000176) /* ClothingBase */
     , (4916,   8, 0x06001075) /* Icon */
     , (4916,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4916,  27, 0x400000E1) /* UseUserAnimation - UseMagicWand */
     , (4916,  36, 0x0E000016) /* MutateFilter */;
