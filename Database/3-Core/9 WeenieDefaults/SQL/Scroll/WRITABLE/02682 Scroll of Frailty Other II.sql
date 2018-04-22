/* Weenie - Scroll of Frailty Other II (2682) */
DELETE FROM weenie WHERE class_Id = 2682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2682, 'scrollfrailty2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2682, 001 /* NAME_STRING */, 'Scroll of Frailty Other II')
     , (2682, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2682, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Endurance by 20 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2682, 001 /* SETUP_DID */, 33554826)
     , (2682, 008 /* ICON_DID */, 100676456)
     , (2682, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2682, 028 /* SPELL_DID */, 1368 /* FrailtyOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2682, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2682, 005 /* ENCUMB_VAL_INT */, 30)
     , (2682, 008 /* MASS_INT */, 90)
     , (2682, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2682, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2682, 019 /* VALUE_INT */, 5)
     , (2682, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2682, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2682, 022 /* INSCRIBABLE_BOOL */, True)
     , (2682, 023 /* DESTROY_ON_SELL_BOOL */, True);

