/* Weenie - An Explorer Ring Of Endurance (25734) */
DELETE FROM weenie WHERE class_Id = 25734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25734, 'ringendurancerarenewbiequest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25734, 001 /* NAME_STRING */, 'An Explorer Ring Of Endurance');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25734, 001 /* SETUP_DID */, 33554691)
     , (25734, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25734, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25734, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (25734, 008 /* ICON_DID */, 100675467)
     , (25734, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25734, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25734, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25734, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25734, 005 /* ENCUMB_VAL_INT */, 15)
     , (25734, 008 /* MASS_INT */, 10)
     , (25734, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25734, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25734, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25734, 019 /* VALUE_INT */, 1)
     , (25734, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25734, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (25734, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (25734, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (25734, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25734, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25734, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25734, 022 /* INSCRIBABLE_BOOL */, True)
     , (25734, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25734, 1357, 2) /* EnduranceOther3_SpellID */;

