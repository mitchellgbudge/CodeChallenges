/*
 Missing Third Angle
 You are given 2 out of 3 of the angles in a triangle, in degrees.

 Write a function that classifies the missing angle as either "acute", "right", or "obtuse" based on its degrees.

 An acute angle is one smaller than 90 degrees.
 A right angle is one that is exactly 90 degrees.
 An obtuse angle is one greater than 90 degrees (but smaller than 180 degrees).
 For example: missingAngle(11, 20) should return "obtuse", since the missing angle would be 149 degrees, which makes it obtuse.

 Examples
 missingAngle(27, 59) ➞ "obtuse"

 missingAngle(135, 11) ➞ "acute"

 missingAngle(45, 45) ➞ "right"
 */

func missingAngle(_ angle1: Int, _ angle2: Int) -> String {
    let angle3 = 180 - angle1 - angle2
    switch angle3 {
    case 1...89:
            return "acute"
    case 90:
        return "right"
    default:
        return "obtuse"
    }
}

missingAngle(27, 59)
missingAngle(135, 11)
missingAngle(45, 45)
