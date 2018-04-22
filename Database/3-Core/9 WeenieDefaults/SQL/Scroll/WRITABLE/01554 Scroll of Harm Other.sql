/* Weenie - Scroll of Harm Other (1554) */
DELETE FROM weenie WHERE class_Id = 1554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1554, 'scrollharmother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1554, 001 /* NAME_STRING */, 'Scroll of Harm Other')
     , (1554, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1554, 016 /* LONG_DESC_STRING */, 'When learned, this spell drains 4-6 points of the target''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1554, 001 /* SETUP_DID */, 33554826)
     , (1554, 008 /* ICON_DID */, 100676934)
     , (1554, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1554, 028 /* SPELL_DID */, 7 /* HarmOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1554, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1554, 005 /* ENCUMB_VAL_INT */, 30)
     , (1554, 008 /* MASS_INT */, 90)
     , (1554, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1554, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1554, 019 /* VALUE_INT */, 1)
     , (1554, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1554, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1554, 022 /* INSCRIBABLE_BOOL */, True)
     , (1554, 023 /* DESTROY_ON_SELL_BOOL */, True);

