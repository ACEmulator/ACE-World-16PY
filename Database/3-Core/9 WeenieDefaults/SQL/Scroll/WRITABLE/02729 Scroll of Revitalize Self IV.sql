/* Weenie - Scroll of Revitalize Self IV (2729) */
DELETE FROM weenie WHERE class_Id = 2729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2729, 'scrollrevitalizeself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2729, 001 /* NAME_STRING */, 'Scroll of Revitalize Self IV')
     , (2729, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2729, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 38-75 points of the caster''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2729, 001 /* SETUP_DID */, 33554826)
     , (2729, 008 /* ICON_DID */, 100676930)
     , (2729, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2729, 028 /* SPELL_DID */, 1180 /* RevitalizeSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2729, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2729, 005 /* ENCUMB_VAL_INT */, 30)
     , (2729, 008 /* MASS_INT */, 90)
     , (2729, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2729, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2729, 019 /* VALUE_INT */, 100)
     , (2729, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2729, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2729, 022 /* INSCRIBABLE_BOOL */, True)
     , (2729, 023 /* DESTROY_ON_SELL_BOOL */, True);

