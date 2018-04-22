/* Weenie - Scroll of Lesser Guardian of the Clutch (28086) */
DELETE FROM weenie WHERE class_Id = 28086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28086, 'scrollinvulnerabilityfellowship4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28086, 001 /* NAME_STRING */, 'Scroll of Lesser Guardian of the Clutch')
     , (28086, 015 /* SHORT_DESC_STRING */, 'When learned, this spell enhances the Melee Defense of all Fellowship members by 25 points for 30 minutes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28086, 001 /* SETUP_DID */, 33554826)
     , (28086, 008 /* ICON_DID */, 100676467)
     , (28086, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28086, 028 /* SPELL_DID */, 3352 /* InvulnerabilityFellowship4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28086, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28086, 005 /* ENCUMB_VAL_INT */, 30)
     , (28086, 008 /* MASS_INT */, 90)
     , (28086, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28086, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28086, 019 /* VALUE_INT */, 100)
     , (28086, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28086, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28086, 022 /* INSCRIBABLE_BOOL */, True)
     , (28086, 023 /* DESTROY_ON_SELL_BOOL */, True);

