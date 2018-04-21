/* Weenie - Scroll of Harm Other VI (2691) */
DELETE FROM weenie WHERE class_Id = 2691;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2691, 'scrollharmother6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2691, 001 /* NAME_STRING */, 'Scroll of Harm Other VI')
     , (2691, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2691, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 31-60 points of the target''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2691, 001 /* SETUP_DID */, 33554826)
     , (2691, 008 /* ICON_DID */, 100676934)
     , (2691, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2691, 028 /* SPELL_DID */, 1176 /* HarmOther6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2691, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2691, 005 /* ENCUMB_VAL_INT */, 30)
     , (2691, 008 /* MASS_INT */, 90)
     , (2691, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2691, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2691, 019 /* VALUE_INT */, 1000)
     , (2691, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2691, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2691, 022 /* INSCRIBABLE_BOOL */, True)
     , (2691, 023 /* DESTROY_ON_SELL_BOOL */, True);

