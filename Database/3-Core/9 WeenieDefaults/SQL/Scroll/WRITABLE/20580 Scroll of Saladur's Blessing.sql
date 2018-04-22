/* Weenie - Scroll of Saladur's Blessing (20580) */
DELETE FROM weenie WHERE class_Id = 20580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20580, 'scrollsprintself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20580, 001 /* NAME_STRING */, 'Scroll of Saladur''s Blessing')
     , (20580, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Run skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20580, 001 /* SETUP_DID */, 33554826)
     , (20580, 008 /* ICON_DID */, 100676470)
     , (20580, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20580, 028 /* SPELL_DID */, 2301 /* SprintSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20580, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20580, 005 /* ENCUMB_VAL_INT */, 30)
     , (20580, 008 /* MASS_INT */, 90)
     , (20580, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20580, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20580, 019 /* VALUE_INT */, 2000)
     , (20580, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20580, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20580, 022 /* INSCRIBABLE_BOOL */, True)
     , (20580, 023 /* DESTROY_ON_SELL_BOOL */, True);

