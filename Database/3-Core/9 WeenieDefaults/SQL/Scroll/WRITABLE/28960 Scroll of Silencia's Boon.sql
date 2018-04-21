/* Weenie - Scroll of Silencia's Boon (28960) */
DELETE FROM weenie WHERE class_Id = 28960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28960, 'scrollnuhmudiraswisdomother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28960, 001 /* NAME_STRING */, 'Scroll of Silencia''s Boon')
     , (28960, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Alchemy skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28960, 001 /* SETUP_DID */, 33554826)
     , (28960, 008 /* ICON_DID */, 100676480)
     , (28960, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28960, 028 /* SPELL_DID */, 2190 /* AlchemyMasteryOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28960, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28960, 005 /* ENCUMB_VAL_INT */, 30)
     , (28960, 008 /* MASS_INT */, 90)
     , (28960, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28960, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28960, 019 /* VALUE_INT */, 2000)
     , (28960, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28960, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28960, 022 /* INSCRIBABLE_BOOL */, True)
     , (28960, 023 /* DESTROY_ON_SELL_BOOL */, True);

