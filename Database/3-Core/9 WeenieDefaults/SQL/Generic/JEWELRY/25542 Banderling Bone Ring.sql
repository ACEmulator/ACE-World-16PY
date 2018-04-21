/* Weenie - Banderling Bone Ring (25542) */
DELETE FROM weenie WHERE class_Id = 25542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25542, 'ringbonebanderling', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25542, 001 /* NAME_STRING */, 'Banderling Bone Ring')
     , (25542, 016 /* LONG_DESC_STRING */, 'A ring of bone once used as a body piercing for a Banderling Scalper. The magic within the bone is still active and small bits have been stripped away so the ring can now be worn on the finger.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25542, 001 /* SETUP_DID */, 33554690)
     , (25542, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25542, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25542, 008 /* ICON_DID */, 100674498)
     , (25542, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25542, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25542, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25542, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (25542, 005 /* ENCUMB_VAL_INT */, 10)
     , (25542, 008 /* MASS_INT */, 20)
     , (25542, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25542, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25542, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25542, 019 /* VALUE_INT */, 2250)
     , (25542, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25542, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25542, 107 /* ITEM_CUR_MANA_INT */, 1250)
     , (25542, 108 /* ITEM_MAX_MANA_INT */, 1250)
     , (25542, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (25542, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25542, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25542, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25542, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (25542, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25542, 022 /* INSCRIBABLE_BOOL */, True)
     , (25542, 023 /* DESTROY_ON_SELL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25542, 1432, 2) /* FocusOther6_SpellID */
     , (25542, 1337, 2) /* StrengthOther6_SpellID */;

