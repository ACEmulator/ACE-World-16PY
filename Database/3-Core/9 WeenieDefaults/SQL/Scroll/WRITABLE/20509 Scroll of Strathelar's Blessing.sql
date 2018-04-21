/* Weenie - Scroll of Strathelar's Blessing (20509) */
DELETE FROM weenie WHERE class_Id = 20509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20509, 'scrollbowmasteryself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20509, 001 /* NAME_STRING */, 'Scroll of Strathelar''s Blessing')
     , (20509, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Bow skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20509, 001 /* SETUP_DID */, 33554826)
     , (20509, 008 /* ICON_DID */, 100676450)
     , (20509, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20509, 028 /* SPELL_DID */, 2207 /* BowMasterySelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20509, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20509, 005 /* ENCUMB_VAL_INT */, 30)
     , (20509, 008 /* MASS_INT */, 90)
     , (20509, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20509, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20509, 019 /* VALUE_INT */, 2000)
     , (20509, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20509, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20509, 022 /* INSCRIBABLE_BOOL */, True)
     , (20509, 023 /* DESTROY_ON_SELL_BOOL */, True);

