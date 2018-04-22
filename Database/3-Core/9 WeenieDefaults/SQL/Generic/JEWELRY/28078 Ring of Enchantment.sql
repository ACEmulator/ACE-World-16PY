/* Weenie - Ring of Enchantment (28078) */
DELETE FROM weenie WHERE class_Id = 28078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28078, 'ringshoyanen', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28078, 001 /* NAME_STRING */, 'Ring of Enchantment')
     , (28078, 016 /* LONG_DESC_STRING */, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A portal swirl has been carved into the metal of the bracelet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28078, 001 /* SETUP_DID */, 33554691)
     , (28078, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28078, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28078, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (28078, 008 /* ICON_DID */, 100676721)
     , (28078, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28078, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28078, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (28078, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28078, 005 /* ENCUMB_VAL_INT */, 50)
     , (28078, 008 /* MASS_INT */, 10)
     , (28078, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (28078, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28078, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28078, 019 /* VALUE_INT */, 9000)
     , (28078, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28078, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28078, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28078, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28078, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28078, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (28078, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (28078, 159 /* WIELD_SKILLTYPE_INT */, 32 /* ITEM_ENCHANTMENT_SKILL */)
     , (28078, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28078, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28078, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28078, 022 /* INSCRIBABLE_BOOL */, True)
     , (28078, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28078, 3370, 2) /* PowerEnchantment_SpellID */;

