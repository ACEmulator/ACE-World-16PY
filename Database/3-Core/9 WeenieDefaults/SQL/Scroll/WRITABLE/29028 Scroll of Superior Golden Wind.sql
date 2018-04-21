/* Weenie - Scroll of Superior Golden Wind (29028) */
DELETE FROM weenie WHERE class_Id = 29028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29028, 'scrollrejuvenationfellowship7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29028, 001 /* NAME_STRING */, 'Scroll of Superior Golden Wind')
     , (29028, 015 /* SHORT_DESC_STRING */, 'A scroll imbued with the power of the spell Superior Golden Wind.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29028, 001 /* SETUP_DID */, 33554826)
     , (29028, 008 /* ICON_DID */, 100676940)
     , (29028, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29028, 028 /* SPELL_DID */, 3481 /* RejuvenationFellowship7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29028, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29028, 005 /* ENCUMB_VAL_INT */, 10)
     , (29028, 008 /* MASS_INT */, 90)
     , (29028, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29028, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29028, 019 /* VALUE_INT */, 0)
     , (29028, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29028, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29028, 022 /* INSCRIBABLE_BOOL */, True)
     , (29028, 023 /* DESTROY_ON_SELL_BOOL */, True);

