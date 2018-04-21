/* Weenie - Diamond Shield (12024) */
DELETE FROM weenie WHERE class_Id = 12024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12024, 'shielddiamond', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12024, 001 /* NAME_STRING */, 'Diamond Shield')
     , (12024, 015 /* SHORT_DESC_STRING */, 'A shield made of diamond.')
     , (12024, 016 /* LONG_DESC_STRING */, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12024, 001 /* SETUP_DID */, 33557043)
     , (12024, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12024, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12024, 007 /* CLOTHINGBASE_DID */, 268436256)
     , (12024, 008 /* ICON_DID */, 100672103)
     , (12024, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12024, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12024, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12024, 005 /* ENCUMB_VAL_INT */, 690)
     , (12024, 008 /* MASS_INT */, 460)
     , (12024, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (12024, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12024, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12024, 019 /* VALUE_INT */, 8000)
     , (12024, 027 /* ARMOR_TYPE_INT */, 2)
     , (12024, 028 /* ARMOR_LEVEL_INT */, 180)
     , (12024, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (12024, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12024, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (12024, 107 /* ITEM_CUR_MANA_INT */, 450)
     , (12024, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (12024, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (12024, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (12024, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12024, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12024, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (12024, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12024, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12024, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (12024, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (12024, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (12024, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (12024, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12024, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (12024, 110 /* BULK_MOD_FLOAT */, 1)
     , (12024, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12024, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12024, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (12024, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (12024, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (12024, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

