/* Weenie - Scroll of Lesser Corrosive Ward (28283) */
DELETE FROM weenie WHERE class_Id = 28283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28283, 'scrollacidprotectionfellowship4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28283, 001 /* NAME_STRING */, 'Scroll of Lesser Corrosive Ward')
     , (28283, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage all fellowship members take from acid by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28283, 001 /* SETUP_DID */, 33554826)
     , (28283, 008 /* ICON_DID */, 100676951)
     , (28283, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28283, 028 /* SPELL_DID */, 3320 /* AcidProtectionFellowship4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28283, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28283, 005 /* ENCUMB_VAL_INT */, 30)
     , (28283, 008 /* MASS_INT */, 90)
     , (28283, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28283, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28283, 019 /* VALUE_INT */, 100)
     , (28283, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28283, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28283, 022 /* INSCRIBABLE_BOOL */, True)
     , (28283, 023 /* DESTROY_ON_SELL_BOOL */, True);

