/* Weenie - Scroll of Alacrity of the Conclave (27192) */
DELETE FROM weenie WHERE class_Id = 27192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27192, 'scrollcoordinationfellowship5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27192, 001 /* NAME_STRING */, 'Scroll of Alacrity of the Conclave')
     , (27192, 015 /* SHORT_DESC_STRING */, 'A magic scroll.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27192, 001 /* SETUP_DID */, 33554826)
     , (27192, 008 /* ICON_DID */, 100676452)
     , (27192, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27192, 028 /* SPELL_DID */, 3156 /* CoordinationFellowship5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27192, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27192, 005 /* ENCUMB_VAL_INT */, 10)
     , (27192, 008 /* MASS_INT */, 90)
     , (27192, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27192, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27192, 019 /* VALUE_INT */, 0)
     , (27192, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27192, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27192, 022 /* INSCRIBABLE_BOOL */, True)
     , (27192, 023 /* DESTROY_ON_SELL_BOOL */, True);

