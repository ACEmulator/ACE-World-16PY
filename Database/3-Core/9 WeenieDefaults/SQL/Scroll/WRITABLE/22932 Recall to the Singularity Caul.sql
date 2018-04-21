/* Weenie - Recall to the Singularity Caul (22932) */
DELETE FROM weenie WHERE class_Id = 22932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22932, 'scrollvirindiislandrecall', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22932, 001 /* NAME_STRING */, 'Recall to the Singularity Caul')
     , (22932, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (22932, 016 /* LONG_DESC_STRING */, 'When learned, this spell transports the caster to the Singularity Caul.')
     , (22932, 033 /* QUEST_STRING */, 'RecallSingularityCaul');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22932, 001 /* SETUP_DID */, 33554826)
     , (22932, 008 /* ICON_DID */, 100669876)
     , (22932, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22932, 028 /* SPELL_DID */, 2943 /* SingularityIslandRecall_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22932, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (22932, 005 /* ENCUMB_VAL_INT */, 100)
     , (22932, 008 /* MASS_INT */, 90)
     , (22932, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22932, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22932, 019 /* VALUE_INT */, 0)
     , (22932, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22932, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22932, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22932, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22932, 022 /* INSCRIBABLE_BOOL */, True)
     , (22932, 023 /* DESTROY_ON_SELL_BOOL */, True);

