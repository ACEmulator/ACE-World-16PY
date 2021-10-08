DELETE FROM `weenie` WHERE `class_Id` = 27107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27107, 'braceletelysawristlet1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27107,   1,          8) /* ItemType - Jewelry */
     , (27107,   3,         82) /* PaletteTemplate - PinkPurple */
     , (27107,   5,         15) /* EncumbranceVal */
     , (27107,   8,         15) /* Mass */
     , (27107,   9,     196608) /* ValidLocations - WristWear */
     , (27107,  16,          1) /* ItemUseable - No */
     , (27107,  18,          1) /* UiEffects - Magical */
     , (27107,  19,        700) /* Value */
     , (27107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27107, 106,        100) /* ItemSpellcraft */
     , (27107, 107,        600) /* ItemCurMana */
     , (27107, 108,        600) /* ItemMaxMana */
     , (27107, 109,         50) /* ItemDifficulty */
     , (27107, 150,        103) /* HookPlacement - Hook */
     , (27107, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27107,  22, True ) /* Inscribable */
     , (27107,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27107,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27107,   1, 'Elysa''s Wristlet') /* Name */
     , (27107,  16, 'This wristlet was a gift for returning important information from the invaders from another world.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27107,   1, 0x020000FB) /* Setup */
     , (27107,   3, 0x20000014) /* SoundTable */
     , (27107,   6, 0x04000BEF) /* PaletteBase */
     , (27107,   7, 0x1000033E) /* ClothingBase */
     , (27107,   8, 0x06003158) /* Icon */
     , (27107,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27107,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27107,  1314,      2)  /* Armor Other III */;
