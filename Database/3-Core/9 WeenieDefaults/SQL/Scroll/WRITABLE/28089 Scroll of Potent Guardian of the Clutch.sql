/* Weenie - Scroll of Potent Guardian of the Clutch (28089) */
DELETE FROM weenie WHERE class_Id = 28089;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28089, 'scrollinvulnerabilityfellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28089, 001 /* NAME_STRING */, 'Scroll of Potent Guardian of the Clutch')
     , (28089, 015 /* SHORT_DESC_STRING */, 'When learned, this spell enhances the Melee Defense of all Fellowship members by 40 points for 60 minutes.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28089, 001 /* SETUP_DID */, 33554826)
     , (28089, 008 /* ICON_DID */, 100676467)
     , (28089, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28089, 028 /* SPELL_DID */, 3355 /* InvulnerabilityFellowship7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28089, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28089, 005 /* ENCUMB_VAL_INT */, 30)
     , (28089, 008 /* MASS_INT */, 90)
     , (28089, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28089, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28089, 019 /* VALUE_INT */, 2000)
     , (28089, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28089, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28089, 022 /* INSCRIBABLE_BOOL */, True)
     , (28089, 023 /* DESTROY_ON_SELL_BOOL */, True);

