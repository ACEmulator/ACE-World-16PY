/* Weenie - A Society Necklace Of Focus (8705) */
DELETE FROM weenie WHERE class_Id = 8705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8705, 'necklacefocusnewbiequest', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8705, 001 /* NAME_STRING */, 'A Society Necklace Of Focus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8705, 001 /* SETUP_DID */, 33554689)
     , (8705, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8705, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8705, 007 /* CLOTHINGBASE_DID */, 268435749)
     , (8705, 008 /* ICON_DID */, 100675464)
     , (8705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8705, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8705, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (8705, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (8705, 005 /* ENCUMB_VAL_INT */, 45)
     , (8705, 008 /* MASS_INT */, 30)
     , (8705, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (8705, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8705, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8705, 019 /* VALUE_INT */, 1)
     , (8705, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8705, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8705, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8705, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8705, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8705, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8705, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8705, 022 /* INSCRIBABLE_BOOL */, True)
     , (8705, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8705, 1428, 2) /* FocusOther2_SpellID */;

