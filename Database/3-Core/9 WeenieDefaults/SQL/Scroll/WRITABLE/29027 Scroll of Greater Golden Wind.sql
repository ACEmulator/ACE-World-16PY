/* Weenie - Scroll of Greater Golden Wind (29027) */
DELETE FROM weenie WHERE class_Id = 29027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29027, 'scrollrejuvenationfellowship6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29027, 001 /* NAME_STRING */, 'Scroll of Greater Golden Wind')
     , (29027, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell Greater Golden Wind.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29027, 001 /* SETUP_DID */, 33554826)
     , (29027, 008 /* ICON_DID */, 100676940)
     , (29027, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29027, 028 /* SPELL_DID */, 3480 /* RejuvenationFellowship6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29027, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29027, 005 /* ENCUMB_VAL_INT */, 10)
     , (29027, 008 /* MASS_INT */, 90)
     , (29027, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29027, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29027, 019 /* VALUE_INT */, 0)
     , (29027, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29027, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29027, 022 /* INSCRIBABLE_BOOL */, True)
     , (29027, 023 /* DESTROY_ON_SELL_BOOL */, True);

