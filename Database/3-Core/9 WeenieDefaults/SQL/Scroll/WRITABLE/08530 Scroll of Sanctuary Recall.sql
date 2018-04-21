/* Weenie - Scroll of Sanctuary Recall (8530) */
DELETE FROM weenie WHERE class_Id = 8530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8530, 'scrollsanctuaryrecall', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8530, 001 /* NAME_STRING */, 'Scroll of Sanctuary Recall')
     , (8530, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (8530, 016 /* LONG_DESC_STRING */, 'When learned, this spell transports the caster to the Ithaenc Cathedral.')
     , (8530, 033 /* QUEST_STRING */, 'novquest5');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8530, 001 /* SETUP_DID */, 33554826)
     , (8530, 008 /* ICON_DID */, 100669876)
     , (8530, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8530, 028 /* SPELL_DID */, 2023 /* SanctuaryRecall_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8530, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8530, 005 /* ENCUMB_VAL_INT */, 30)
     , (8530, 008 /* MASS_INT */, 90)
     , (8530, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8530, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8530, 019 /* VALUE_INT */, 2500)
     , (8530, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8530, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8530, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8530, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8530, 022 /* INSCRIBABLE_BOOL */, True)
     , (8530, 023 /* DESTROY_ON_SELL_BOOL */, True);

