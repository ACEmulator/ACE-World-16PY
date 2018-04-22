/* Weenie - Scroll of Blood Loather II (28010) */
DELETE FROM weenie WHERE class_Id = 28010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28010, 'scrollspiritloather2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28010, 001 /* NAME_STRING */, 'Scroll of Blood Loather II')
     , (28010, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28010, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreased a caster''s damage mod by 0.02 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28010, 001 /* SETUP_DID */, 33554826)
     , (28010, 008 /* ICON_DID */, 100676675)
     , (28010, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28010, 028 /* SPELL_DID */, 3261 /* SpiritLoather2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28010, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28010, 005 /* ENCUMB_VAL_INT */, 30)
     , (28010, 008 /* MASS_INT */, 90)
     , (28010, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28010, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28010, 019 /* VALUE_INT */, 5)
     , (28010, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28010, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28010, 022 /* INSCRIBABLE_BOOL */, True)
     , (28010, 023 /* DESTROY_ON_SELL_BOOL */, True);

