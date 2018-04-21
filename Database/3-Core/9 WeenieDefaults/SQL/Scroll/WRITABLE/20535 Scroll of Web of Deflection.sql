/* Weenie - Scroll of Web of Deflection (20535) */
DELETE FROM weenie WHERE class_Id = 20535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20535, 'scrollimpregnabilityother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20535, 001 /* NAME_STRING */, 'Scroll of Web of Deflection')
     , (20535, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Missile Defense skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20535, 001 /* SETUP_DID */, 33554826)
     , (20535, 008 /* ICON_DID */, 100676468)
     , (20535, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20535, 028 /* SPELL_DID */, 2242 /* ImpregnabilityOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20535, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20535, 005 /* ENCUMB_VAL_INT */, 30)
     , (20535, 008 /* MASS_INT */, 90)
     , (20535, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20535, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20535, 019 /* VALUE_INT */, 2000)
     , (20535, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20535, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20535, 022 /* INSCRIBABLE_BOOL */, True)
     , (20535, 023 /* DESTROY_ON_SELL_BOOL */, True);

