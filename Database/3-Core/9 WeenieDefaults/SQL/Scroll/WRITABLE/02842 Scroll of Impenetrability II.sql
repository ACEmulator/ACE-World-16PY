/* Weenie - Scroll of Impenetrability II (2842) */
DELETE FROM weenie WHERE class_Id = 2842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2842, 'scrollimpenetrability2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2842, 001 /* NAME_STRING */, 'Scroll of Impenetrability II')
     , (2842, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2842, 016 /* LONG_DESC_STRING */, 'When learned, this spell improves a shield or piece of armor''s armor value by 50 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2842, 001 /* SETUP_DID */, 33554826)
     , (2842, 008 /* ICON_DID */, 100676661)
     , (2842, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2842, 028 /* SPELL_DID */, 1482 /* Impenetrability2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2842, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2842, 005 /* ENCUMB_VAL_INT */, 30)
     , (2842, 008 /* MASS_INT */, 90)
     , (2842, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2842, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2842, 019 /* VALUE_INT */, 5)
     , (2842, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2842, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2842, 022 /* INSCRIBABLE_BOOL */, True)
     , (2842, 023 /* DESTROY_ON_SELL_BOOL */, True);

