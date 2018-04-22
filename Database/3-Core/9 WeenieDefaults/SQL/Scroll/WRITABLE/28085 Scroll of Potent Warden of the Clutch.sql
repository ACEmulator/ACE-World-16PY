/* Weenie - Scroll of Potent Warden of the Clutch (28085) */
DELETE FROM weenie WHERE class_Id = 28085;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28085, 'scrollimpregnabilityfellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28085, 001 /* NAME_STRING */, 'Scroll of Potent Warden of the Clutch')
     , (28085, 015 /* SHORT_DESC_STRING */, 'When learned, this spell enhances the Missile Defense of all Fellowship members by 40 points for 60 minutes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28085, 001 /* SETUP_DID */, 33554826)
     , (28085, 008 /* ICON_DID */, 100676468)
     , (28085, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28085, 028 /* SPELL_DID */, 3351 /* ImpregnabilityFellowship7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28085, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28085, 005 /* ENCUMB_VAL_INT */, 30)
     , (28085, 008 /* MASS_INT */, 90)
     , (28085, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28085, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28085, 019 /* VALUE_INT */, 2000)
     , (28085, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28085, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28085, 022 /* INSCRIBABLE_BOOL */, True)
     , (28085, 023 /* DESTROY_ON_SELL_BOOL */, True);

