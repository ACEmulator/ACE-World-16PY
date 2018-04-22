/* Weenie - Scroll of Decrepitude's Grasp (20487) */
DELETE FROM weenie WHERE class_Id = 20487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20487, 'scrollfester7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20487, 001 /* NAME_STRING */, 'Scroll of Decrepitude''s Grasp')
     , (20487, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decrease target''s natural healing rate by 60%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20487, 001 /* SETUP_DID */, 33554826)
     , (20487, 008 /* ICON_DID */, 100676941)
     , (20487, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20487, 028 /* SPELL_DID */, 2178 /* FesterOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20487, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20487, 005 /* ENCUMB_VAL_INT */, 30)
     , (20487, 008 /* MASS_INT */, 90)
     , (20487, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20487, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20487, 019 /* VALUE_INT */, 2000)
     , (20487, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20487, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20487, 022 /* INSCRIBABLE_BOOL */, True)
     , (20487, 023 /* DESTROY_ON_SELL_BOOL */, True);

