/* Weenie - Scroll of Hermetic Void IV (2839) */
DELETE FROM weenie WHERE class_Id = 2839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2839, 'scrollhidevalue4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839, 001 /* NAME_STRING */, 'Scroll of Hermetic Void IV')
     , (2839, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2839, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a magic casting implement''s mana conversion bonus by 40%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839, 001 /* SETUP_DID */, 33554826)
     , (2839, 008 /* ICON_DID */, 100676671)
     , (2839, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2839, 028 /* SPELL_DID */, 1472 /* HideValue4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2839, 005 /* ENCUMB_VAL_INT */, 30)
     , (2839, 008 /* MASS_INT */, 90)
     , (2839, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2839, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2839, 019 /* VALUE_INT */, 100)
     , (2839, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2839, 022 /* INSCRIBABLE_BOOL */, True)
     , (2839, 023 /* DESTROY_ON_SELL_BOOL */, True);

