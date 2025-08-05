classdef sampleTestCases < matlab.unittest.TestCase
    methods(Test)
        function failingTestVerify(testCase)
            actSolution = [7.5, 10, 46];
            expSolution = [7.5, 10, 45];
            testCase.verifyEqual(actSolution,expSolution)
        end
        function validateCalculationResult(testCase)
            actSolution = [7.5, 10, 41];
            expSolution = [7.5, 10, 45];
            testCase.verifyEqual(actSolution,expSolution)
        end
        function fail(testCase)
            actSolution = [46];
            expSolution = [7.5, 10, 45];
            testCase.verifyEqual(actSolution,expSolution)
        end
    end
end