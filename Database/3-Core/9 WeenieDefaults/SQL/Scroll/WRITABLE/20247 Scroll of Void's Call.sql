/* Weenie - Scroll of Void's Call (20247) */
DELETE FROM weenie WHERE class_Id = 20247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20247, 'scrollmanadrain7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20247, 001 /* NAME_STRING */, 'Scroll of Void''s Call')
     , (20247, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains 40-75 points of the target''s Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20247, 001 /* SETUP_DID */, 33554826)
     , (20247, 008 /* ICON_DID */, 100676932)
     , (20247, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20247, 028 /* SPELL_DID */, 2078 /* ManaDrainOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20247, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20247, 005 /* ENCUMB_VAL_INT */, 30)
     , (20247, 008 /* MASS_INT */, 90)
     , (20247, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20247, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20247, 019 /* VALUE_INT */, 2000)
     , (20247, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20247, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20247, 022 /* INSCRIBABLE_BOOL */, True)
     , (20247, 023 /* DESTROY_ON_SELL_BOOL */, True);

