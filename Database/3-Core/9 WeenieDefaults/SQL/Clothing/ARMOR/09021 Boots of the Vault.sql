/* Weenie - Boots of the Vault (9021) */
DELETE FROM weenie WHERE class_Id = 9021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9021, 'bootsmariobros', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9021, 001 /* NAME_STRING */, 'Boots of the Vault')
     , (9021, 016 /* LONG_DESC_STRING */, 'A pair of boots.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9021, 001 /* SETUP_DID */, 33556683)
     , (9021, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9021, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9021, 007 /* CLOTHINGBASE_DID */, 268436025)
     , (9021, 008 /* ICON_DID */, 100670885)
     , (9021, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9021, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9021, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (9021, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (9021, 005 /* ENCUMB_VAL_INT */, 500)
     , (9021, 008 /* MASS_INT */, 230)
     , (9021, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (9021, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9021, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9021, 019 /* VALUE_INT */, 5520)
     , (9021, 027 /* ARMOR_TYPE_INT */, 4)
     , (9021, 028 /* ARMOR_LEVEL_INT */, 50)
     , (9021, 044 /* DAMAGE_INT */, 3)
     , (9021, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (9021, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9021, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (9021, 107 /* ITEM_CUR_MANA_INT */, 190)
     , (9021, 108 /* ITEM_MAX_MANA_INT */, 760)
     , (9021, 109 /* ITEM_DIFFICULTY_INT */, 10);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9021, 005 /* MANA_RATE_FLOAT */, -0.04)
     , (9021, 012 /* SHADE_FLOAT */, 0.1)
     , (9021, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (9021, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (9021, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9021, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9021, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9021, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.2)
     , (9021, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (9021, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (9021, 110 /* BULK_MOD_FLOAT */, 1)
     , (9021, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9021, 022 /* INSCRIBABLE_BOOL */, True)
     , (9021, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9021, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9021, 980, 2) /* JumpingMasteryOther5_SpellID */
     , (9021, 992, 2) /* SprintOther5_SpellID */;

