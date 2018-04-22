/* Weenie - Timber Siraluun Headdress (29824) */
DELETE FROM weenie WHERE class_Id = 29824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29824, 'headdresssiraluuntimber', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29824, 001 /* NAME_STRING */, 'Timber Siraluun Headdress')
     , (29824, 016 /* LONG_DESC_STRING */, 'A headdress plaited from the plumes of a Timber Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29824, 001 /* SETUP_DID */, 33557288)
     , (29824, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29824, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29824, 007 /* CLOTHINGBASE_DID */, 268436237)
     , (29824, 008 /* ICON_DID */, 100677282)
     , (29824, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29824, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29824, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (29824, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29824, 005 /* ENCUMB_VAL_INT */, 250)
     , (29824, 008 /* MASS_INT */, 250)
     , (29824, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29824, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29824, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29824, 019 /* VALUE_INT */, 2250)
     , (29824, 027 /* ARMOR_TYPE_INT */, 32)
     , (29824, 028 /* ARMOR_LEVEL_INT */, 225)
     , (29824, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29824, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29824, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29824, 109 /* ITEM_DIFFICULTY_INT */, 135)
     , (29824, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29824, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29824, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29824, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29824, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29824, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29824, 012 /* SHADE_FLOAT */, 0.66)
     , (29824, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29824, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29824, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29824, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29824, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29824, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29824, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (29824, 110 /* BULK_MOD_FLOAT */, 1)
     , (29824, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29824, 022 /* INSCRIBABLE_BOOL */, True)
     , (29824, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29824, 783, 2) /* WeaponExpertiseOther4_SpellID */
     , (29824, 712, 2) /* ArmorExpertiseOther5_SpellID */
     , (29824, 759, 2) /* MagicItemExpertiseOther4_SpellID */
     , (29824, 735, 2) /* ItemExpertiseOther4_SpellID */
     , (29824, 3503, 2) /* ArcanumSalvaging5_SpellID */;

