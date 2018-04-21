/* Weenie - Scroll of Fletching Mastery Self V (5978) */
DELETE FROM weenie WHERE class_Id = 5978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5978, 'scrollfletchingmasteryself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5978, 001 /* NAME_STRING */, 'Scroll of Fletching Mastery Self V')
     , (5978, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (5978, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Fletching skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5978, 001 /* SETUP_DID */, 33554826)
     , (5978, 008 /* ICON_DID */, 100676457)
     , (5978, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5978, 028 /* SPELL_DID */, 1743 /* FletchingMasterySelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5978, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5978, 005 /* ENCUMB_VAL_INT */, 30)
     , (5978, 008 /* MASS_INT */, 90)
     , (5978, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5978, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5978, 019 /* VALUE_INT */, 200)
     , (5978, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5978, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5978, 022 /* INSCRIBABLE_BOOL */, True)
     , (5978, 023 /* DESTROY_ON_SELL_BOOL */, True);

