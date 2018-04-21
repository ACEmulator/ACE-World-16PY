/* Weenie - Tidal Siraluun Headdress (29823) */
DELETE FROM weenie WHERE class_Id = 29823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29823, 'headdresssiraluuntidal', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29823, 001 /* NAME_STRING */, 'Tidal Siraluun Headdress')
     , (29823, 016 /* LONG_DESC_STRING */, 'A headdress plaited from the plumes of a Tidal Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29823, 001 /* SETUP_DID */, 33557288)
     , (29823, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29823, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29823, 007 /* CLOTHINGBASE_DID */, 268436237)
     , (29823, 008 /* ICON_DID */, 100677283)
     , (29823, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29823, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29823, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (29823, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29823, 005 /* ENCUMB_VAL_INT */, 250)
     , (29823, 008 /* MASS_INT */, 250)
     , (29823, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29823, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29823, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29823, 019 /* VALUE_INT */, 1250)
     , (29823, 027 /* ARMOR_TYPE_INT */, 32)
     , (29823, 028 /* ARMOR_LEVEL_INT */, 150)
     , (29823, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29823, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29823, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29823, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (29823, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29823, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29823, 005 /* MANA_RATE_FLOAT */, -0.03)
     , (29823, 012 /* SHADE_FLOAT */, 0.66)
     , (29823, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (29823, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (29823, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (29823, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29823, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29823, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29823, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (29823, 110 /* BULK_MOD_FLOAT */, 1)
     , (29823, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29823, 022 /* INSCRIBABLE_BOOL */, True)
     , (29823, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29823, 758, 2) /* MagicItemExpertiseOther3_SpellID */
     , (29823, 734, 2) /* ItemExpertiseOther3_SpellID */
     , (29823, 710, 2) /* ArmorExpertiseOther3_SpellID */
     , (29823, 782, 2) /* WeaponExpertiseOther3_SpellID */
     , (29823, 3508, 2) /* ArcanumSalvagingOther3_SpellID */;

