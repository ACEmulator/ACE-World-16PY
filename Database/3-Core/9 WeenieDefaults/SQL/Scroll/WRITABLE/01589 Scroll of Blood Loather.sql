/* Weenie - Scroll of Blood Loather (1589) */
DELETE FROM weenie WHERE class_Id = 1589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1589, 'scrollbloodloather', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1589, 001 /* NAME_STRING */, 'Scroll of Blood Loather')
     , (1589, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1589, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreased a weapon''s damage value by 2 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1589, 001 /* SETUP_DID */, 33554826)
     , (1589, 008 /* ICON_DID */, 100676656)
     , (1589, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1589, 028 /* SPELL_DID */, 36 /* BloodLoather_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1589, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1589, 005 /* ENCUMB_VAL_INT */, 30)
     , (1589, 008 /* MASS_INT */, 90)
     , (1589, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1589, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1589, 019 /* VALUE_INT */, 1)
     , (1589, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1589, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1589, 022 /* INSCRIBABLE_BOOL */, True)
     , (1589, 023 /* DESTROY_ON_SELL_BOOL */, True);

