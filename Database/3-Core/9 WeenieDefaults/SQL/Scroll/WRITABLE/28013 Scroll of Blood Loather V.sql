/* Weenie - Scroll of Blood Loather V (28013) */
DELETE FROM weenie WHERE class_Id = 28013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28013, 'scrollspiritloather5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28013, 001 /* NAME_STRING */, 'Scroll of Blood Loather V')
     , (28013, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28013, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreased a caster''s damage mod by 0.05 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28013, 001 /* SETUP_DID */, 33554826)
     , (28013, 008 /* ICON_DID */, 100676675)
     , (28013, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28013, 028 /* SPELL_DID */, 3264 /* SpiritLoather5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28013, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28013, 005 /* ENCUMB_VAL_INT */, 30)
     , (28013, 008 /* MASS_INT */, 90)
     , (28013, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28013, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28013, 019 /* VALUE_INT */, 200)
     , (28013, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28013, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28013, 022 /* INSCRIBABLE_BOOL */, True)
     , (28013, 023 /* DESTROY_ON_SELL_BOOL */, True);

