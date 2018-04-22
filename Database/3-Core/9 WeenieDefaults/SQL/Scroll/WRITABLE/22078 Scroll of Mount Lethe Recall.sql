/* Weenie - Scroll of Mount Lethe Recall (22078) */
DELETE FROM weenie WHERE class_Id = 22078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22078, 'scrollletherecall', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22078, 001 /* NAME_STRING */, 'Scroll of Mount Lethe Recall')
     , (22078, 015 /* SHORT_DESC_STRING */, 'A scroll scribed in the crooked runes of Harlune the Misanthrope. Reading this scroll will allow you to recall to the base of Mount Lethe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22078, 001 /* SETUP_DID */, 33554826)
     , (22078, 008 /* ICON_DID */, 100669876)
     , (22078, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22078, 028 /* SPELL_DID */, 2813 /* RecallLethe_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22078, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (22078, 005 /* ENCUMB_VAL_INT */, 30)
     , (22078, 008 /* MASS_INT */, 90)
     , (22078, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22078, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (22078, 019 /* VALUE_INT */, 20)
     , (22078, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (22078, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22078, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22078, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22078, 022 /* INSCRIBABLE_BOOL */, True)
     , (22078, 023 /* DESTROY_ON_SELL_BOOL */, True);

