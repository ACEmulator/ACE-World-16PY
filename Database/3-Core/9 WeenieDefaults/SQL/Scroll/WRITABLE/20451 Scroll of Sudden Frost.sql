/* Weenie - Scroll of Sudden Frost (20451) */
DELETE FROM weenie WHERE class_Id = 20451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20451, 'scrollfroststreak7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20451, 001 /* NAME_STRING */, 'Scroll of Sudden Frost')
     , (20451, 015 /* SHORT_DESC_STRING */, 'When learned, this spell sends a bolt of cold streaking towards the target. The bolt does 40-80 points of cold damage to the first thing it hits.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20451, 001 /* SETUP_DID */, 33554826)
     , (20451, 008 /* ICON_DID */, 100677016)
     , (20451, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20451, 028 /* SPELL_DID */, 2137 /* FrostStreak7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20451, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20451, 005 /* ENCUMB_VAL_INT */, 30)
     , (20451, 008 /* MASS_INT */, 90)
     , (20451, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20451, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20451, 019 /* VALUE_INT */, 2000)
     , (20451, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20451, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20451, 022 /* INSCRIBABLE_BOOL */, True)
     , (20451, 023 /* DESTROY_ON_SELL_BOOL */, True);

