/* Weenie - Scroll of Blood Loather (28009) */
DELETE FROM weenie WHERE class_Id = 28009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28009, 'scrollspiritloather', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28009, 001 /* NAME_STRING */, 'Scroll of Blood Loather')
     , (28009, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (28009, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreased a caster''s damage mod by 0.01 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28009, 001 /* SETUP_DID */, 33554826)
     , (28009, 008 /* ICON_DID */, 100676675)
     , (28009, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28009, 028 /* SPELL_DID */, 3260 /* SpiritLoather1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28009, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28009, 005 /* ENCUMB_VAL_INT */, 30)
     , (28009, 008 /* MASS_INT */, 90)
     , (28009, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28009, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28009, 019 /* VALUE_INT */, 1)
     , (28009, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28009, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28009, 022 /* INSCRIBABLE_BOOL */, True)
     , (28009, 023 /* DESTROY_ON_SELL_BOOL */, True);

