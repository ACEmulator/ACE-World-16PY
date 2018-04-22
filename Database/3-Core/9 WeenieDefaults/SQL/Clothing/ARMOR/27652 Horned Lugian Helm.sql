/* Weenie - Horned Lugian Helm (27652) */
DELETE FROM weenie WHERE class_Id = 27652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27652, 'helmrenegadegeneral', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27652, 001 /* NAME_STRING */, 'Horned Lugian Helm')
     , (27652, 015 /* SHORT_DESC_STRING */, 'A horned helm taken from the Renegade Lugian, General Fostok.')
     , (27652, 033 /* QUEST_STRING */, 'RenegadeHelmGeneral');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27652, 001 /* SETUP_DID */, 33558742)
     , (27652, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27652, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27652, 007 /* CLOTHINGBASE_DID */, 268436824)
     , (27652, 008 /* ICON_DID */, 100676488)
     , (27652, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27652, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27652, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27652, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (27652, 005 /* ENCUMB_VAL_INT */, 950)
     , (27652, 008 /* MASS_INT */, 125)
     , (27652, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (27652, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27652, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27652, 019 /* VALUE_INT */, 4500)
     , (27652, 027 /* ARMOR_TYPE_INT */, 32)
     , (27652, 028 /* ARMOR_LEVEL_INT */, 310)
     , (27652, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27652, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (27652, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (27652, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (27652, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (27652, 158 /* WIELD_REQUIREMENTS_INT */, 6 /* WIELD_REQUIRES_RAW_SECONDARY_ATTRIB_WieldRequirement */)
     , (27652, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (27652, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27652, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27652, 012 /* SHADE_FLOAT */, 0.66)
     , (27652, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (27652, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27652, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27652, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27652, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27652, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27652, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (27652, 110 /* BULK_MOD_FLOAT */, 1)
     , (27652, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27652, 022 /* INSCRIBABLE_BOOL */, True)
     , (27652, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27652, 2086, 2) /* StrengthOther7_SpellID */
     , (27652, 2663, 2) /* ModerateStrength_SpellID */
     , (27652, 2280, 2) /* MagicResistanceOther7_SpellID */
     , (27652, 2811, 2) /* ModerateMagicResistance_SpellID */;

