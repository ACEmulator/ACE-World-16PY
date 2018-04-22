/* Weenie - Scroll of Tenaciousness (20493) */
DELETE FROM weenie WHERE class_Id = 20493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20493, 'scrollrejuvenateother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20493, 001 /* NAME_STRING */, 'Scroll of Tenaciousness')
     , (20493, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the rate at which the target regains Stamina by 115%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20493, 001 /* SETUP_DID */, 33554826)
     , (20493, 008 /* ICON_DID */, 100676940)
     , (20493, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20493, 028 /* SPELL_DID */, 2186 /* RejuvenationOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20493, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20493, 005 /* ENCUMB_VAL_INT */, 30)
     , (20493, 008 /* MASS_INT */, 90)
     , (20493, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20493, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20493, 019 /* VALUE_INT */, 2000)
     , (20493, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20493, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20493, 022 /* INSCRIBABLE_BOOL */, True)
     , (20493, 023 /* DESTROY_ON_SELL_BOOL */, True);

