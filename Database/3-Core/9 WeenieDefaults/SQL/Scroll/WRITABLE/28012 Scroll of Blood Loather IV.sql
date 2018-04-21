/* Weenie - Scroll of Blood Loather IV (28012) */
DELETE FROM weenie WHERE class_Id = 28012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28012, 'scrollspiritloather4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28012, 001 /* NAME_STRING */, 'Scroll of Blood Loather IV')
     , (28012, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28012, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreased a caster''s damage mod by 0.04 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28012, 001 /* SETUP_DID */, 33554826)
     , (28012, 008 /* ICON_DID */, 100676675)
     , (28012, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28012, 028 /* SPELL_DID */, 3263 /* SpiritLoather4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28012, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28012, 005 /* ENCUMB_VAL_INT */, 30)
     , (28012, 008 /* MASS_INT */, 90)
     , (28012, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28012, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28012, 019 /* VALUE_INT */, 100)
     , (28012, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28012, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28012, 022 /* INSCRIBABLE_BOOL */, True)
     , (28012, 023 /* DESTROY_ON_SELL_BOOL */, True);

