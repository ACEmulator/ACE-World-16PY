/* Weenie - Fenmalain Crystal Shield (28322) */
DELETE FROM weenie WHERE class_Id = 28322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28322, 'shieldcrystalfennew', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28322, 001 /* NAME_STRING */, 'Fenmalain Crystal Shield')
     , (28322, 015 /* SHORT_DESC_STRING */, 'A shield imbued with the power of the Fenmalain Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28322, 001 /* SETUP_DID */, 33554786)
     , (28322, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28322, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28322, 007 /* CLOTHINGBASE_DID */, 268436037)
     , (28322, 008 /* ICON_DID */, 100670976)
     , (28322, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28322, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28322, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28322, 005 /* ENCUMB_VAL_INT */, 690)
     , (28322, 008 /* MASS_INT */, 460)
     , (28322, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (28322, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28322, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28322, 019 /* VALUE_INT */, 1000)
     , (28322, 027 /* ARMOR_TYPE_INT */, 2)
     , (28322, 028 /* ARMOR_LEVEL_INT */, 150)
     , (28322, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28322, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (28322, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28322, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (28322, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (28322, 108 /* ITEM_MAX_MANA_INT */, 250)
     , (28322, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (28322, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28322, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28322, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28322, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28322, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28322, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (28322, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28322, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28322, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28322, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28322, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28322, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28322, 110 /* BULK_MOD_FLOAT */, 1)
     , (28322, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28322, 022 /* INSCRIBABLE_BOOL */, True)
     , (28322, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28322, 258, 2) /* ImpregnabilitySelf3_SpellID */
     , (28322, 1483, 2) /* Impenetrability3_SpellID */
     , (28322, 2003, 2) /* WarriorsLesserVitality_SpellID */
     , (28322, 246, 2) /* InvulnerabilitySelf3_SpellID */
     , (28322, 2007, 2) /* WarriorsLesserVigor_SpellID */;

