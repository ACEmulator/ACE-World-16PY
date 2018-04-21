/* Weenie - Ring of Enhancement (28077) */
DELETE FROM weenie WHERE class_Id = 28077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28077, 'ringfadsahil', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28077, 001 /* NAME_STRING */, 'Ring of Enhancement')
     , (28077, 016 /* LONG_DESC_STRING */, 'This simple silver band appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple orb has been carved into the metal of the bracelet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28077, 001 /* SETUP_DID */, 33554691)
     , (28077, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28077, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28077, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (28077, 008 /* ICON_DID */, 100676720)
     , (28077, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28077, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28077, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (28077, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28077, 005 /* ENCUMB_VAL_INT */, 50)
     , (28077, 008 /* MASS_INT */, 10)
     , (28077, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (28077, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28077, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28077, 019 /* VALUE_INT */, 9000)
     , (28077, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28077, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (28077, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (28077, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (28077, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (28077, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (28077, 159 /* WIELD_SKILLTYPE_INT */, 31)
     , (28077, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28077, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28077, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28077, 022 /* INSCRIBABLE_BOOL */, True)
     , (28077, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28077, 3365, 2) /* GiftEnhancement_SpellID */;

