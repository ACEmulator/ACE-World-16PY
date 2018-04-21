/* Weenie - Scroll of Revitalize Other V (2725) */
DELETE FROM weenie WHERE class_Id = 2725;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2725, 'scrollrevitalizeother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2725, 001 /* NAME_STRING */, 'Scroll of Revitalize Other V')
     , (2725, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2725, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 51-100 points of the target''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2725, 001 /* SETUP_DID */, 33554826)
     , (2725, 008 /* ICON_DID */, 100676930)
     , (2725, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2725, 028 /* SPELL_DID */, 1187 /* RevitalizeOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2725, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2725, 005 /* ENCUMB_VAL_INT */, 30)
     , (2725, 008 /* MASS_INT */, 90)
     , (2725, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2725, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2725, 019 /* VALUE_INT */, 200)
     , (2725, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2725, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2725, 022 /* INSCRIBABLE_BOOL */, True)
     , (2725, 023 /* DESTROY_ON_SELL_BOOL */, True);

