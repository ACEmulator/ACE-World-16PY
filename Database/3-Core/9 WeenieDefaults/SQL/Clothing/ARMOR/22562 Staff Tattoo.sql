/* Weenie - Staff Tattoo (22562) */
DELETE FROM weenie WHERE class_Id = 22562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22562, 'tattoostaff', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22562, 001 /* NAME_STRING */, 'Staff Tattoo')
     , (22562, 015 /* SHORT_DESC_STRING */, 'A vial of tattoo ink used to draw staff tattoos.')
     , (22562, 016 /* LONG_DESC_STRING */, 'A vial of tattoo ink infused with the power of crashing blades. When painted on the upper arms the ink will act as armor and will grant the wearer the power of crashing blades.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22562, 001 /* SETUP_DID */, 33554641)
     , (22562, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22562, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22562, 007 /* CLOTHINGBASE_DID */, 268436528)
     , (22562, 008 /* ICON_DID */, 100668172)
     , (22562, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22562, 050 /* ICON_OVERLAY_DID */, 100673782);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22562, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22562, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22562, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (22562, 005 /* ENCUMB_VAL_INT */, 350)
     , (22562, 008 /* MASS_INT */, 350)
     , (22562, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (22562, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22562, 019 /* VALUE_INT */, 30000)
     , (22562, 027 /* ARMOR_TYPE_INT */, 1)
     , (22562, 028 /* ARMOR_LEVEL_INT */, 250)
     , (22562, 036 /* RESIST_MAGIC_INT */, 9999)
     , (22562, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22562, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22562, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (22562, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (22562, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (22562, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (22562, 159 /* WIELD_SKILLTYPE_INT */, 10)
     , (22562, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22562, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (22562, 012 /* SHADE_FLOAT */, 0.33)
     , (22562, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22562, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22562, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22562, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22562, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22562, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22562, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22562, 110 /* BULK_MOD_FLOAT */, 1)
     , (22562, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22562, 022 /* INSCRIBABLE_BOOL */, True)
     , (22562, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22562, 1029, 2) /* BludgeonProtectionOther6_SpellID */
     , (22562, 1384, 2) /* CoordinationOther6_SpellID */
     , (22562, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (22562, 1485, 2) /* Impenetrability5_SpellID */
     , (22562, 393, 2) /* StaffMasteryOther6_SpellID */
     , (22562, 1337, 2) /* StrengthOther6_SpellID */;

