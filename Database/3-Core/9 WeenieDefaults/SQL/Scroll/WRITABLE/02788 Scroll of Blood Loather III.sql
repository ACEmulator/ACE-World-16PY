/* Weenie - Scroll of Blood Loather III (2788) */
DELETE FROM weenie WHERE class_Id = 2788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2788, 'scrollbloodloather3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2788, 001 /* NAME_STRING */, 'Scroll of Blood Loather III')
     , (2788, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2788, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreased a weapon''s damage value by 8 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2788, 001 /* SETUP_DID */, 33554826)
     , (2788, 008 /* ICON_DID */, 100676656)
     , (2788, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2788, 028 /* SPELL_DID */, 1618 /* BloodLoather3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2788, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2788, 005 /* ENCUMB_VAL_INT */, 30)
     , (2788, 008 /* MASS_INT */, 90)
     , (2788, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2788, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2788, 019 /* VALUE_INT */, 20)
     , (2788, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2788, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2788, 022 /* INSCRIBABLE_BOOL */, True)
     , (2788, 023 /* DESTROY_ON_SELL_BOOL */, True);

