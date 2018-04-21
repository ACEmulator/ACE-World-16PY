/* Weenie - Scroll of Tattercoat (20410) */
DELETE FROM weenie WHERE class_Id = 20410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20410, 'scrollbrittlemail7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20410, 001 /* NAME_STRING */, 'Scroll of Tattercoat')
     , (20410, 015 /* SHORT_DESC_STRING */, 'When learned, this spell worsens a shield or piece of armor''s armor value by 220 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20410, 001 /* SETUP_DID */, 33554826)
     , (20410, 008 /* ICON_DID */, 100676657)
     , (20410, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20410, 028 /* SPELL_DID */, 2100 /* Brittlemail7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20410, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20410, 005 /* ENCUMB_VAL_INT */, 30)
     , (20410, 008 /* MASS_INT */, 90)
     , (20410, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20410, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20410, 019 /* VALUE_INT */, 2000)
     , (20410, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20410, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20410, 022 /* INSCRIBABLE_BOOL */, True)
     , (20410, 023 /* DESTROY_ON_SELL_BOOL */, True);

