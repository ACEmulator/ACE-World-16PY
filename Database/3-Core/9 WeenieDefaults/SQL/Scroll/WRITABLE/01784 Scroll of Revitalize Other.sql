/* Weenie - Scroll of Revitalize Other (1784) */
DELETE FROM weenie WHERE class_Id = 1784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1784, 'scrollrevitalizeother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1784, 001 /* NAME_STRING */, 'Scroll of Revitalize Other')
     , (1784, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1784, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 11-20 points of the target''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1784, 001 /* SETUP_DID */, 33554826)
     , (1784, 008 /* ICON_DID */, 100676930)
     , (1784, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1784, 028 /* SPELL_DID */, 1183 /* RevitalizeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1784, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1784, 005 /* ENCUMB_VAL_INT */, 30)
     , (1784, 008 /* MASS_INT */, 90)
     , (1784, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1784, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1784, 019 /* VALUE_INT */, 1)
     , (1784, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1784, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1784, 022 /* INSCRIBABLE_BOOL */, True)
     , (1784, 023 /* DESTROY_ON_SELL_BOOL */, True);

