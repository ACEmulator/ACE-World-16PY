/* Weenie - Scroll of Heart Rend (20243) */
DELETE FROM weenie WHERE class_Id = 20243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20243, 'scrollharmother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20243, 001 /* NAME_STRING */, 'Scroll of Heart Rend')
     , (20243, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains 40-75 points of the target''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20243, 001 /* SETUP_DID */, 33554826)
     , (20243, 008 /* ICON_DID */, 100676934)
     , (20243, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20243, 028 /* SPELL_DID */, 2070 /* HarmOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20243, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20243, 005 /* ENCUMB_VAL_INT */, 30)
     , (20243, 008 /* MASS_INT */, 90)
     , (20243, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20243, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20243, 019 /* VALUE_INT */, 2000)
     , (20243, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20243, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20243, 022 /* INSCRIBABLE_BOOL */, True)
     , (20243, 023 /* DESTROY_ON_SELL_BOOL */, True);

