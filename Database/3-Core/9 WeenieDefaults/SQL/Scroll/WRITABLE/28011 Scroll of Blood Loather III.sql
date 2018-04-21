/* Weenie - Scroll of Blood Loather III (28011) */
DELETE FROM weenie WHERE class_Id = 28011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28011, 'scrollspiritloather3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28011, 001 /* NAME_STRING */, 'Scroll of Blood Loather III')
     , (28011, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28011, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreased a caster''s damage mod by 0.03 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28011, 001 /* SETUP_DID */, 33554826)
     , (28011, 008 /* ICON_DID */, 100676675)
     , (28011, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28011, 028 /* SPELL_DID */, 3262 /* SpiritLoather3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28011, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28011, 005 /* ENCUMB_VAL_INT */, 30)
     , (28011, 008 /* MASS_INT */, 90)
     , (28011, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28011, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28011, 019 /* VALUE_INT */, 20)
     , (28011, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28011, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28011, 022 /* INSCRIBABLE_BOOL */, True)
     , (28011, 023 /* DESTROY_ON_SELL_BOOL */, True);

